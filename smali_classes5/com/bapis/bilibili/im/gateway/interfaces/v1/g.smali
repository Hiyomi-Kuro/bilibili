.class public interface abstract Lcom/bapis/bilibili/im/gateway/interfaces/v1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizType()Ljava/lang/String;
.end method

.method public abstract getBizTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBusinessId()J
.end method

.method public abstract getCounts()J
.end method

.method public abstract getCoverImage()Ljava/lang/String;
.end method

.method public abstract getCoverImageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverText()Ljava/lang/String;
.end method

.method public abstract getCoverTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()J
.end method

.method public abstract getIsUnread()Z
.end method

.method public abstract getItemId()J
.end method

.method public abstract getMsgTime()J
.end method

.method public abstract getNativeUri()Ljava/lang/String;
.end method

.method public abstract getNativeUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOriginId()J
.end method

.method public abstract getRichTextContent()Lcom/bapis/bilibili/im/gateway/interfaces/v1/RichTextContent;
.end method

.method public abstract getUsers(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRichTextContent()Z
.end method
