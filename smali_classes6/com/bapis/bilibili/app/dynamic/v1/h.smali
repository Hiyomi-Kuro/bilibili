.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getUsers(I)Lcom/bapis/bilibili/app/dynamic/v1/UserInfo;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/UserInfo;",
            ">;"
        }
    .end annotation
.end method
