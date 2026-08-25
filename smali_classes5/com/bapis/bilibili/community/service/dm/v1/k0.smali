.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getOid()J
.end method

.method public abstract getPid()J
.end method

.method public abstract getPostPanel2(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
.end method

.method public abstract getPostPanel2Count()I
.end method

.method public abstract getPostPanel2List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method
