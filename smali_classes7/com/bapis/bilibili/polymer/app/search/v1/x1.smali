.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/x1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsFromExtra(Ljava/lang/String;)Z
.end method

.method public abstract getAdExtra()Ljava/lang/String;
.end method

.method public abstract getAdExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAllDoubleColumn()J
.end method

.method public abstract getDurationList()Ljava/lang/String;
.end method

.method public abstract getDurationListBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtraWord()Ljava/lang/String;
.end method

.method public abstract getExtraWordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForcedDisplayChatCard()I
.end method

.method public abstract getFromExtra()Ljava/util/Map;
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

.method public abstract getFromExtraCount()I
.end method

.method public abstract getFromExtraMap()Ljava/util/Map;
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

.method public abstract getFromExtraOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFromExtraOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFromSource()Ljava/lang/String;
.end method

.method public abstract getFromSourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsOrgQuery()I
.end method

.method public abstract getIsRefresh()I
.end method

.method public abstract getKeyword()Ljava/lang/String;
.end method

.method public abstract getKeywordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocalTime()I
.end method

.method public abstract getOrder()Lcom/bapis/bilibili/polymer/app/search/v1/Sort;
.end method

.method public abstract getOrderValue()I
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/Pagination;
.end method

.method public abstract getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
.end method

.method public abstract getPubTimeBeginS()J
.end method

.method public abstract getPubTimeEndS()J
.end method

.method public abstract getRefreshTimes()I
.end method

.method public abstract getSince()Ljava/lang/String;
.end method

.method public abstract getSinceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTidList()Ljava/lang/String;
.end method

.method public abstract getTidListBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserAct()Ljava/lang/String;
.end method

.method public abstract getUserActBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasPagination()Z
.end method

.method public abstract hasPlayerArgs()Z
.end method
