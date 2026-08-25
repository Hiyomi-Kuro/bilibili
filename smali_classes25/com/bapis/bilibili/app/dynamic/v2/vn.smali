.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/vn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFaceUrl()Ljava/lang/String;
.end method

.method public abstract getFaceUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPtimeLabelText()Ljava/lang/String;
.end method

.method public abstract getPtimeLabelTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;
.end method

.method public abstract getShowFollow()Z
.end method

.method public abstract getTitle(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForwardTitle;
.end method

.method public abstract getTitleCount()I
.end method

.method public abstract getTitleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorForwardTitle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
.end method

.method public abstract getTpListCount()I
.end method

.method public abstract getTpListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasRelation()Z
.end method
