.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/k5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getNoLoadComment()Z
.end method

.method public abstract getNoLoadCommentHintText()Ljava/lang/String;
.end method

.method public abstract getNoLoadCommentHintTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParams(I)Lcom/bapis/bilibili/app/dynamic/v2/ExtendReplyParam;
.end method

.method public abstract getParamsCount()I
.end method

.method public abstract getParamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ExtendReplyParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReplyBizId()J
.end method

.method public abstract getReplyBizType()J
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method
