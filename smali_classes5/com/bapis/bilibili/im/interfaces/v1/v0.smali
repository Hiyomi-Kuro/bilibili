.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIsAddressListEmpty()I
.end method

.method public abstract getSessionList(I)Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;
.end method

.method public abstract getSessionListCount()I
.end method

.method public abstract getSessionListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ShareSessionInfo;",
            ">;"
        }
    .end annotation
.end method
