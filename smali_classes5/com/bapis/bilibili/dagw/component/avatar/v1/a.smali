.class public interface abstract Lcom/bapis/bilibili/dagw/component/avatar/v1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContainerSize()Lcom/bapis/bilibili/dagw/component/avatar/common/SizeSpec;
.end method

.method public abstract getFallbackLayers()Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;
.end method

.method public abstract getLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;
.end method

.method public abstract getLayersCount()I
.end method

.method public abstract getLayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMid()J
.end method

.method public abstract hasContainerSize()Z
.end method

.method public abstract hasFallbackLayers()Z
.end method
