.class public interface abstract Lcom/bapis/bilibili/im/customer/interfaces/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSessionList(I)Lcom/bapis/bilibili/im/customer/model/SessionInfo;
.end method

.method public abstract getSessionListCount()I
.end method

.method public abstract getSessionListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/SessionInfo;",
            ">;"
        }
    .end annotation
.end method
