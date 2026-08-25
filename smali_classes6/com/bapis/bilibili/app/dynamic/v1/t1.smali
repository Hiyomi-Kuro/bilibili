.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/t1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFoldIds()Ljava/lang/String;
.end method

.method public abstract getFoldIdsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFoldType()I
.end method

.method public abstract getFoldTypeV2()Lcom/bapis/bilibili/app/dynamic/v1/FoldType;
.end method

.method public abstract getFoldTypeV2Value()I
.end method

.method public abstract getFoldUsers(I)Lcom/bapis/bilibili/app/dynamic/v1/UserInfo;
.end method

.method public abstract getFoldUsersCount()I
.end method

.method public abstract getFoldUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method
