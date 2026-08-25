.class final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$progressCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingcard/api/entity/l;)Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$progressCallback$1;->this$0:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/followingcard/api/entity/l;)Lgf3/s;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$progressCallback$1;->this$0:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->V3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    instance-of v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/m;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/bilibili/bplus/followingcard/api/entity/m;

    .line 7
    instance-of v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/m;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/m;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    .line 8
    :cond_1
    instance-of v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v3

    .line 11
    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    invoke-static {v2, v3}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/m;

    .line 15
    invoke-interface {v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/m;->update(Lcom/bilibili/bplus/followingcard/api/entity/l;)Z

    goto :goto_3

    .line 16
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    :cond_6
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/l;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel$progressCallback$1;->invoke(Lcom/bilibili/bplus/followingcard/api/entity/l;)Lgf3/s;

    move-result-object p1

    return-object p1
.end method
