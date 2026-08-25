.class public interface abstract Lcom/bapis/bilibili/ad/v1/o2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCommentList(I)Lcom/bapis/bilibili/ad/v1/Comment;
.end method

.method public abstract getCommentListCount()I
.end method

.method public abstract getCommentListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/Comment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommentNum()Ljava/lang/String;
.end method

.method public abstract getCommentNumBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDisplay()Z
.end method

.method public abstract getShowAllComment()Z
.end method
