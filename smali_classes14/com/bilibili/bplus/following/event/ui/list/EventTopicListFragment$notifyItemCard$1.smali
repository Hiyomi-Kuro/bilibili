.class final Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyItemCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "",
        "card",
        "payload",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyItemCard$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyItemCard$1;->invoke(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyItemCard$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lmo0/b;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/following/event/ui/list/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-ne v3, p1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment$notifyItemCard$1;->this$0:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->XA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;)Lmo0/b;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/event/ui/list/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
