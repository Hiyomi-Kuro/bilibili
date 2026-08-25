.class public Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;
    }
.end annotation


# instance fields
.field public aid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field public count:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public dislikeNightResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_night_resource"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_night_resource"
    .end annotation
.end field

.field public dislikeResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_resource"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dislike_resource"
    .end annotation
.end field

.field public likeNightResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_night_resource"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_night_resource"
    .end annotation
.end field

.field public likeResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_resource"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_resource"
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public showCount:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getAid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getSelected()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getShowCount()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->showCount:Z

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->hasLikeResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getLikeResource()Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->likeResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->hasLikeNightResource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getLikeNightResource()Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->likeNightResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->hasDisLikeResource()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getDisLikeResource()Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->dislikeResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->hasDisLikeNightResource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getDisLikeNightResource()Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->dislikeNightResource:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;

    :cond_3
    return-void
.end method


# virtual methods
.method public getFormatCount()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->showCount:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 9
    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isSelected()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

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

.method public updateSelect()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->showCount:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v3, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 26
    .line 27
    sub-long/2addr v3, v1

    .line 28
    iput-wide v3, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public updateSelected(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelect()Z

    move-result p1

    return p1
.end method

.method public updateSelected(ZJ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->showCount:Z

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    move-result p1

    return p1
.end method
