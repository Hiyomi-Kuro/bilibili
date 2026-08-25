.class public Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;
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
    name = "OgvBannerVideoItem"
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
.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/inline/c;->x(Lcom/bilibili/pegasus/api/modelv2/BannerVideoItem$OgvBannerVideoItem;)Lpw1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
