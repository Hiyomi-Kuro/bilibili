.class final Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate$onCreateViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;->e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate$onCreateViewHolder$1$1;->this$0:Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate$onCreateViewHolder$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;->getContent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate$onCreateViewHolder$1$1;->this$0:Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;->m(Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bilibili/bplus/followingcard/n;->B1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate$onCreateViewHolder$1$1;->this$0:Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;

    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;->n(Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;)Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;->getPageId()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;->getUrlExt()Ljava/util/HashMap;

    move-result-object v1

    .line 10
    invoke-static {v0, v2, v3, p1, v1}, Lkq0/f;->m(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/util/HashMap;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :cond_6
    return-void
.end method
