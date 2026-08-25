.class public interface abstract Lcom/bapis/bilibili/dagw/component/avatar/v1/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getGroupIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGroupMask()Lcom/bapis/bilibili/dagw/component/avatar/common/MaskProperty;
.end method

.method public abstract getIsCriticalGroup()Z
.end method

.method public abstract getLayers(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;
.end method

.method public abstract getLayersCount()I
.end method

.method public abstract getLayersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/Layer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGroupMask()Z
.end method
