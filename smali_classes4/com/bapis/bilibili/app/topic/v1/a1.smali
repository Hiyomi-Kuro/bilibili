.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/a1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsCategoryMap(I)Z
.end method

.method public abstract getBackcolor()Ljava/lang/String;
.end method

.method public abstract getBackcolorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCategories()J
.end method

.method public abstract getCategoryMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCategoryMapCount()I
.end method

.method public abstract getCategoryMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryMapOrDefault(IZ)Z
.end method

.method public abstract getCategoryMapOrThrow(I)Z
.end method

.method public abstract getCreateSource()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDiscuss()J
.end method

.method public abstract getDynamics()J
.end method

.method public abstract getFav()J
.end method

.method public abstract getFixedTopicIcon()Ljava/lang/String;
.end method

.method public abstract getFixedTopicIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()J
.end method

.method public abstract getIsBusiness()Z
.end method

.method public abstract getIsFav()Z
.end method

.method public abstract getIsLike()Z
.end method

.method public abstract getJumpUrl()Ljava/lang/String;
.end method

.method public abstract getJumpUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLike()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShare()J
.end method

.method public abstract getSharePic()Ljava/lang/String;
.end method

.method public abstract getSharePicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract getShareUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowInteractData()Z
.end method

.method public abstract getState()I
.end method

.method public abstract getStatsDesc()Ljava/lang/String;
.end method

.method public abstract getStatsDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicCategories(I)Ljava/lang/String;
.end method

.method public abstract getTopicCategoriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicCategoriesCount()I
.end method

.method public abstract getTopicCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract getUid()J
.end method

.method public abstract getView()J
.end method
