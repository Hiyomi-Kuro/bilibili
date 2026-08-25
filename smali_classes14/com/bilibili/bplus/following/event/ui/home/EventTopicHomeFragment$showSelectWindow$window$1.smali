.class final Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->UB(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $selectView:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

.field final synthetic $tab:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
            "Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;->$tab:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;->$selectView:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;->this$0:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;->$tab:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;->$selectView:Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;

    iget-object v4, p0, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment$showSelectWindow$window$1;->this$0:Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;

    .line 3
    iput p1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 4
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;->title:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;->setTitleText(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v0}, Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;->RA(Lcom/bilibili/bplus/following/event/ui/home/EventTopicHomeFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    :cond_2
    return-void
.end method
