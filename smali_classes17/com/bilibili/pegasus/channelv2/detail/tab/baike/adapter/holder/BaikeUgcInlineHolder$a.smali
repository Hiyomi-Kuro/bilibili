.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;-><init>(Luk/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/utils/p$a<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a",
        "Lcom/bilibili/pegasus/utils/p$a;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;",
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
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

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
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;->v4(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->C(Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->e(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->g(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->f(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 2
    .line 3
    const-string v0, "triplelike"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/ChannelBaikeReportExtensionsKt;->i(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaseBaikeInlineHolder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->getAid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->getAid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;->v4(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;)Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->getFormatCount()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/pegasus/utils/PegasusInlineLikeButtonHelper;->A(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder$a;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelLargeCoverSingleV9Item;->getAid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;->w4(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/holder/BaikeUgcInlineHolder;J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
