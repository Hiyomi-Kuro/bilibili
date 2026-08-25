.class public interface abstract Lcom/bilibili/bplus/followingcard/api/entity/cardBean/f;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getAid()J
.end method

.method public abstract getCoverStatDisplay(Landroid/content/Context;)Ljava/util/List;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayStatus()I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end method

.method public abstract getVideoRatioString()Ljava/lang/String;
.end method

.method public abstract isInlinePlayable()Z
.end method

.method public abstract setPlayStatus(I)V
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end method
