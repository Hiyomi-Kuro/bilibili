.class public interface abstract Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFileUrl()Ljava/lang/String;
.end method

.method public abstract getFileUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPhysicalOrientation(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationV2;
.end method

.method public abstract getPhysicalOrientationCount()I
.end method

.method public abstract getPhysicalOrientationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScale()F
.end method
