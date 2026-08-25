.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/w1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDisplayText()Ljava/lang/String;
.end method

.method public abstract getDisplayTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLikeUsers(I)Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;
.end method

.method public abstract getLikeUsersCount()I
.end method

.method public abstract getLikeUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;",
            ">;"
        }
    .end annotation
.end method
