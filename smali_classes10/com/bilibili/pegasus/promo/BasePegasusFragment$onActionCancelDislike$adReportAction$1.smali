.class final Lcom/bilibili/pegasus/promo/BasePegasusFragment$onActionCancelDislike$adReportAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ey(Lcom/bilibili/pegasus/card/base/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/b;",
        "T",
        "",
        "reasonType",
        "reasonId",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Lgf3/s;",
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
.field final synthetic $feed:Lcom/bilibili/pegasus/api/model/BasicIndexItem;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$onActionCancelDislike$adReportAction$1;->$feed:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

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
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 10

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$onActionCancelDislike$adReportAction$1;->$feed:Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 2
    iget-object v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v4, Lcom/bilibili/adcommon/routeservice/c;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/adcommon/routeservice/c;

    if-eqz v4, :cond_1

    .line 4
    new-instance v2, Lcom/bilibili/adcommon/commercial/c$a;

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAdLoc()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->isAd()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdCb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getSrcId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getServerType()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCmMark()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->L(I)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getResourceId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->M(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCreativeType()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->N(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getCardIndex()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getAdIndex()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/commercial/c$a;->O(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/commercial/c$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    move-result-object v5

    iget-object v6, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v8, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    move-result v9

    move-object v7, p1

    .line 21
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/adcommon/routeservice/c;->b(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/promo/BasePegasusFragment$onActionCancelDislike$adReportAction$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lgf3/s;

    move-result-object p1

    return-object p1
.end method
