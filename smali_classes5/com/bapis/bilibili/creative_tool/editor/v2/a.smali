.class public interface abstract Lcom/bapis/bilibili/creative_tool/editor/v2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFeatures(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;
.end method

.method public abstract getFeaturesCount()I
.end method

.method public abstract getFeaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Feature;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaterials(I)Lcom/bapis/bilibili/creative_tool/editor/v2/Material;
.end method

.method public abstract getMaterialsCount()I
.end method

.method public abstract getMaterialsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/creative_tool/editor/v2/Material;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lcom/bapis/bilibili/creative_tool/editor/v2/Metadata;
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasMetadata()Z
.end method
