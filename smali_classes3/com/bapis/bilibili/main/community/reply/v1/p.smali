.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDialog()J
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getExtraBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOid()J
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/FeedPagination;
.end method

.method public abstract getRoot()J
.end method

.method public abstract getType()J
.end method

.method public abstract hasCursor()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPagination()Z
.end method
