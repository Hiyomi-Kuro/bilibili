.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallBizType;
.end method

.method public abstract getBizTypeValue()I
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContentType;
.end method

.method public abstract getContentTypeValue()I
.end method

.method public abstract getContents(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;
.end method

.method public abstract getContentsCount()I
.end method

.method public abstract getContentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnd()J
.end method

.method public abstract getStart()J
.end method
