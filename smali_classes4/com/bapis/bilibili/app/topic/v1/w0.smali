.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/w0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsExtra(Ljava/lang/String;)Z
.end method

.method public abstract getExtra()Ljava/util/Map;
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

.method public abstract getExtraCount()I
.end method

.method public abstract getExtraMap()Ljava/util/Map;
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

.method public abstract getExtraOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExtraOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFromSpmid()Ljava/lang/String;
.end method

.method public abstract getFromSpmidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsTopDynamic()Z
.end method

.method public abstract getLocalTime()I
.end method

.method public abstract getNeedRefresh()I
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
.end method

.method public abstract getSortBy()J
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getSourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicDetailsExtMode()Lcom/bapis/bilibili/app/topic/v1/TopicDetailsExtMode;
.end method

.method public abstract getTopicDetailsExtModeValue()I
.end method

.method public abstract getTopicId()J
.end method

.method public abstract hasPlayerArgs()Z
.end method
