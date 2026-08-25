.class public interface abstract Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBorderConfig(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;
.end method

.method public abstract getBorderConfigCount()I
.end method

.method public abstract getBorderConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;
.end method

.method public abstract getIsLive()Z
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConfig()Z
.end method
