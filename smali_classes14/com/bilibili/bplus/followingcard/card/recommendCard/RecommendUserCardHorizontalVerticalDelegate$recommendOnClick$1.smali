.class final Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->t(Ljava/util/List;Ltq0/o;)V
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
        "it",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->$items:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;

    .line 3
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->isFollow:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->m(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->n(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;)Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->o(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;)Lcom/bilibili/bplus/followingcard/card/recommendCard/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->uid:J

    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->p(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;)Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/card/recommendCard/b;->gn(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 7
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->uid:J

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->$items:Ljava/util/List;

    const-string v2, "dt_topic_page_recommend_follow"

    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/a;->d(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->o(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;)Lcom/bilibili/bplus/followingcard/card/recommendCard/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->uid:J

    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->this$0:Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;->p(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;)Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/card/recommendCard/b;->Ep(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 9
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->uid:J

    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate$recommendOnClick$1;->$items:Ljava/util/List;

    const-string v2, "dt_topic_page_recommend_unfollow"

    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/a;->d(Ljava/lang/String;JLjava/util/List;)V

    :goto_0
    return-void
.end method
