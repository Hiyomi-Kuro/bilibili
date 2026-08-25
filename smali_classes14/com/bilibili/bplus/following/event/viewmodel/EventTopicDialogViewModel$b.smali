.class public final Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->r3(Landroidx/lifecycle/w;ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b",
        "Lqx1/b;",
        "Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;",
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

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->u3()Landroidx/lifecycle/g0;

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
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

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
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->n(Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->h3(Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;)Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->c:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/i;->getOgvSeasonClickExt()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->d:Z

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonClickExt;->setFollow(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->b:Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel;->u3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/bplus/followingcard/d;

    .line 63
    .line 64
    iget v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->c:I

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/EventTopicDialogViewModel$b;->d:Z

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, p1}, Lcom/bilibili/bplus/followingcard/d;-><init>(IZLcom/bilibili/bplus/followingcard/api/entity/PgcAddReply;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method
