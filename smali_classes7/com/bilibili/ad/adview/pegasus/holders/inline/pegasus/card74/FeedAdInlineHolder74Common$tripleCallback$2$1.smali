.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2;->invoke()Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;
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
        "com/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineTripleLikeHelper$a;",
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
.field final synthetic a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->S2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->T2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v4, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1$onUnLoginTriple$1$1;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1$onUnLoginTriple$1$1;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->B(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;ZLsf3/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->S2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/g;->k(Lcom/bilibili/pegasus/data/base/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->V2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->S2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getAid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->S2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getLikeButton()Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->T2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;)Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/AdInlineLikeButtonHelper;->z(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common$tripleCallback$2$1;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;->W2(Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/card74/FeedAdInlineHolder74Common;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
