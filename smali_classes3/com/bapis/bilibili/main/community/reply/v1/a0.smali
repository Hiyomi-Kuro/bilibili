.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdExtra()Ljava/lang/String;
.end method

.method public abstract getAdExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClientRecallRpids(I)J
.end method

.method public abstract getClientRecallRpidsCount()I
.end method

.method public abstract getClientRecallRpidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilterTagName()Ljava/lang/String;
.end method

.method public abstract getFilterTagNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMode()Lcom/bapis/bilibili/main/community/reply/v1/Mode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getOid()J
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/FeedPagination;
.end method

.method public abstract getRpid()J
.end method

.method public abstract getSeekRpid()J
.end method

.method public abstract getType()J
.end method

.method public abstract getWordSearchParam()Lcom/bapis/bilibili/main/community/reply/v1/WordSearchParam;
.end method

.method public abstract hasCursor()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPagination()Z
.end method

.method public abstract hasWordSearchParam()Z
.end method
