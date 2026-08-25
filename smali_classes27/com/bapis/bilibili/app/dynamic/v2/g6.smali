.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/g6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExtendClickParam(Ljava/lang/String;)Z
.end method

.method public abstract getCommentMid()J
.end method

.method public abstract getDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;
.end method

.method public abstract getDescCount()I
.end method

.method public abstract getDescList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamicId()Ljava/lang/String;
.end method

.method public abstract getDynamicIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtendClickParam()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtendClickParamCount()I
.end method

.method public abstract getExtendClickParamMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtendClickParamOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtendClickParamOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFaces(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;
.end method

.method public abstract getFacesCount()I
.end method

.method public abstract getFacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIconType()Lcom/bapis/bilibili/app/dynamic/v2/LocalIconType;
.end method

.method public abstract getIconTypeValue()I
.end method

.method public abstract getStat()Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;
.end method

.method public abstract getTailDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;
.end method

.method public abstract getTailDescCount()I
.end method

.method public abstract getTailDescList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTailIcon()Ljava/lang/String;
.end method

.method public abstract getTailIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasStat()Z
.end method
