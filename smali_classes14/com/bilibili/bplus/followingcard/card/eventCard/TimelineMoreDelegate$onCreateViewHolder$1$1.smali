.class final Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate$onCreateViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;->e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate$onCreateViewHolder$1$1;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate$onCreateViewHolder$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;->content:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;->content:Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate$onCreateViewHolder$1$1;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;->m(Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/bilibili/bplus/followingcard/n;->B1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate$onCreateViewHolder$1$1;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;

    .line 7
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;)Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    iget-wide v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;->pageId:J

    .line 9
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;->url_ext:Ljava/util/HashMap;

    .line 10
    invoke-static {v3, v4, v5, v1, v0}, Lkq0/f;->m(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/util/HashMap;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    :cond_6
    const-string p1, "timeline-component.0.click"

    .line 12
    invoke-static {v2, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
