.class final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->ud(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
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
.field final synthetic $tab:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->$tab:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->eA()V

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->fB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->$tab:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicViewModel;->l4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->$tab:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->commentComponent:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$onTabSelect$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->lB(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V

    return-void
.end method
