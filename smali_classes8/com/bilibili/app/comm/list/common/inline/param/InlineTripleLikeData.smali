.class public Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public tripleLikeGuideRepeatCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triplelike_guide_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triplelike_guide_time"
    .end annotation
.end field

.field public tripleLikeGuideShow:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triplelike_guide_show"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triplelike_guide_show"
    .end annotation
.end field

.field public tripleLikeGuideText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triplelike_guide_content"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triplelike_guide_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->tripleLikeGuideShow:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->tripleLikeGuideRepeatCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canShowTripleLikeGuide()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->tripleLikeGuideShow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getTripleLikeGuideContent()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->tripleLikeGuideText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lig/h;->t:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/param/InlineTripleLikeData;->tripleLikeGuideText:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
