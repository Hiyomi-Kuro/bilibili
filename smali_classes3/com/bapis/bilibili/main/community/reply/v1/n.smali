.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMode()Lcom/bapis/bilibili/main/community/reply/v1/Mode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getOid()J
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/FeedPagination;
.end method

.method public abstract getRoot()J
.end method

.method public abstract getRpid()J
.end method

.method public abstract getScene()Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;
.end method

.method public abstract getSceneValue()I
.end method

.method public abstract getType()J
.end method

.method public abstract hasCursor()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPagination()Z
.end method
