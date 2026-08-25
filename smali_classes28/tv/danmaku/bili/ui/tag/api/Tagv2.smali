.class public Ltv/danmaku/bili/ui/tag/api/Tagv2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/tag/api/Tagv2$AttenCount;
    }
.end annotation


# instance fields
.field public attention:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public count:Ltv/danmaku/bili/ui/tag/api/Tagv2$AttenCount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public tagId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_id"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttentionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/tag/api/Tagv2;->count:Ltv/danmaku/bili/ui/tag/api/Tagv2$AttenCount;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Ltv/danmaku/bili/ui/tag/api/Tagv2$AttenCount;->atten:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public isAttention()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/tag/api/Tagv2;->attention:I

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

.method public setAttention(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/tag/api/Tagv2;->attention:I

    .line 2
    .line 3
    return-void
.end method

.method public setAttentionCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/tag/api/Tagv2;->count:Ltv/danmaku/bili/ui/tag/api/Tagv2$AttenCount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Ltv/danmaku/bili/ui/tag/api/Tagv2$AttenCount;->atten:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
