.class public interface abstract Lcom/bapis/bilibili/dagw/component/avatar/v1/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsTags(Ljava/lang/String;)Z
.end method

.method public abstract getAllowOverPaint()Z
.end method

.method public abstract getIsCritical()Z
.end method

.method public abstract getLayerMask()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;
.end method

.method public abstract getTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagsOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
.end method

.method public abstract getTagsOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/dagw/component/avatar/v1/LayerTagConfig;
.end method

.method public abstract hasLayerMask()Z
.end method
