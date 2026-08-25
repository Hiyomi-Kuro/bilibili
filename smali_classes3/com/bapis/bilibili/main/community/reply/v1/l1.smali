.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/l1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExtra()Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;
.end method

.method public abstract getFromPic()Ljava/lang/String;
.end method

.method public abstract getFromPicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFromTitle()Ljava/lang/String;
.end method

.method public abstract getFromTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFromUp()Ljava/lang/String;
.end method

.method public abstract getFromUpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInfos(I)Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;
.end method

.method public abstract getInfosCount()I
.end method

.method public abstract getInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSloganPic()Ljava/lang/String;
.end method

.method public abstract getSloganPicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSloganText()Ljava/lang/String;
.end method

.method public abstract getSloganTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopic()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyTopic;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasExtra()Z
.end method

.method public abstract hasTopic()Z
.end method
