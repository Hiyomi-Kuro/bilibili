.class public interface abstract Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAngle(I)F
.end method

.method public abstract getAngleCount()I
.end method

.method public abstract getAngleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimations(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;
.end method

.method public abstract getAnimationsCount()I
.end method

.method public abstract getAnimationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/PhysicalOrientationAnimation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method
