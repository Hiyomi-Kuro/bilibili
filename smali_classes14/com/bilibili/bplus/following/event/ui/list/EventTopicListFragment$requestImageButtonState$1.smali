.class final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->rC(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fromCardId:J

.field final synthetic $model:Lcom/bilibili/bplus/followingcard/api/entity/i;

.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/i;",
            "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$fromCardId:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 3
    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    instance-of v6, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 6
    invoke-interface {v8}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncFloatButton()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eq v8, v4, :cond_1

    .line 7
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 9
    invoke-interface {v6, v4}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v3}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->cB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lsf3/p;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 11
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncFloatButton()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->gB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->HB()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->floatingComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FloatingComponent;->buttonModel:Lcom/bilibili/bplus/followingcard/api/entity/i;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 13
    invoke-interface {v0, v4}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 14
    invoke-static {v4}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->bB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lsf3/l;

    move-result-object v4

    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/api/entity/i;->getShowImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lmo0/b;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$card:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    iget-object v5, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    iget-object v6, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eq v7, v4, :cond_7

    .line 17
    iget-object v8, v7, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    instance-of v9, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    if-eqz v9, :cond_8

    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    goto :goto_5

    :cond_8
    move-object v8, v2

    :goto_5
    if-nez v8, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 20
    invoke-interface {v10}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncFloatButton()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10, v6}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    if-eqz v9, :cond_7

    .line 21
    invoke-static {v5}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->cB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lsf3/p;

    move-result-object v8

    invoke-interface {v8, v7, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->HB()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->bottomClickComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/BottomClickComponent;->card:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    if-eqz v0, :cond_e

    iget-wide v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->$fromCardId:J

    iget-object v3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$requestImageButtonState$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 23
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->itemId:Ljava/lang/Long;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_e

    .line 24
    invoke-static {v3}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->TA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/TopicBottomActivityImageDelegate;->e(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;)V

    :cond_e
    :goto_7
    return-void
.end method
