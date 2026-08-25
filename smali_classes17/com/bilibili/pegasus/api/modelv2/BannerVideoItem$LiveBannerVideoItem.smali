.class public Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;
.super Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveBannerVideoItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getInternalInlineLogDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveBannerVideoItem playable card log info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;->getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->V()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/inline/c;->l(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;)Le80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->tid:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/bilibili/pegasus/api/modelv2/Args;->rid:J

    .line 8
    .line 9
    move-wide v8, v1

    .line 10
    move-wide v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    move-wide v8, v1

    .line 15
    move-wide v10, v8

    .line 16
    :goto_0
    new-instance v0, Lbilibili/live/app/service/provider/a$c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;->getOid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$LiveBannerVideoItem;->getMid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :goto_1
    move-object v12, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    const/16 v13, 0x8

    .line 46
    .line 47
    const/4 v14, 0x5

    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v14}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public bridge synthetic getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/d;->a(Lcom/bilibili/app/comm/list/common/widget/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic initCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->b(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic safeInitCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->d(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
