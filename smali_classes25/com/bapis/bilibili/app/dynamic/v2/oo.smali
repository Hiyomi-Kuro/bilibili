.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/oo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFoldIds()Ljava/lang/String;
.end method

.method public abstract getFoldIdsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFoldType()Lcom/bapis/bilibili/app/dynamic/v2/FoldType;
.end method

.method public abstract getFoldTypeValue()I
.end method

.method public abstract getFoldUsers(I)Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;
.end method

.method public abstract getFoldUsersCount()I
.end method

.method public abstract getFoldUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicMergedResource()Lcom/bapis/bilibili/app/dynamic/v2/TopicMergedResource;
.end method

.method public abstract hasTopicMergedResource()Z
.end method
