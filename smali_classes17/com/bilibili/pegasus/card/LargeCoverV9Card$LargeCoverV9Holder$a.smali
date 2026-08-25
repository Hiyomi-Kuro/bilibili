.class public final Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/utils/p$a<",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a",
        "Lcom/bilibili/pegasus/utils/p$a;",
        "Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;",
        "Lgf3/s;",
        "a",
        "requestData",
        "f",
        "e",
        "g",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

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
    invoke-static {v0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->D4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->C(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->e(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->g(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->f(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->w0(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->E4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/inline/InlineTripleGuideHelper;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->getAid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->getAid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->D4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder$a;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/LargeCoverV9Item;->getAid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->L4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
