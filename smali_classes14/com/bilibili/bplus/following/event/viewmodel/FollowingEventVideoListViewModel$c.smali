.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->t3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
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
.field final synthetic b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->n3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->n(Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->n3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 10
    .line 11
    new-instance v7, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->sortList:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;->itemId:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->K3(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->extraMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->A3(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->switches:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->I3(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;->b:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->n3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
