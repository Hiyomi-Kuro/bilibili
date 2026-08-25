.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->u3(Landroid/content/Context;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;)V
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
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

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
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->G3(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->i3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->G3(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->offset:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "0"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->H3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->dyOffset:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v3, v2

    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->z3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->s3()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    if-lt v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->hasMore:Z

    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->D3(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->k3()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->i3()Landroidx/lifecycle/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->i3()Landroidx/lifecycle/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method
