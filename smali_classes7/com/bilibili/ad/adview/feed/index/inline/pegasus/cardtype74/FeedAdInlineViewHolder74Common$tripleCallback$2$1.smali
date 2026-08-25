.class public final Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineTripleLikeHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2;->invoke()Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1",
        "Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineTripleLikeHelper$a;",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "",
        "aid",
        "d",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;->T3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)Lcom/bilibili/adcommon/biz/feed/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/l;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;->V3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1$onUnLoginTriple$1$1;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1$onUnLoginTriple$1$1;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;->B(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZLsf3/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;->U3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder$b;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;->W3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;->T3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)Lcom/bilibili/adcommon/biz/feed/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/l;->getAid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;->T3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)Lcom/bilibili/adcommon/biz/feed/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/feed/l;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;->V3(Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;)Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AdInlineLikeButtonHelper;->z(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/feed/index/inline/pegasus/cardtype74/FeedAdInlineViewHolder74Common;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/pegasus/AbsPegasusInlineViewHolder;->g(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
