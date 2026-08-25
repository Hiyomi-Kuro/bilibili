.class final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $model:Lcom/bilibili/bplus/followingcard/api/entity/i;

.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->bB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lsf3/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/i;->getShowImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lmo0/b;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onViewCreated$1$1;->$model:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 5
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    instance-of v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->clickButtonModels:Ljava/util/List;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 8
    invoke-interface {v6}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncFloatButton()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v2}, Lcom/bilibili/bplus/followingcard/api/entity/i;->syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_0

    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->cB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lsf3/p;

    move-result-object v4

    const/16 v5, 0xc

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-interface {v4, v3, v5}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method
