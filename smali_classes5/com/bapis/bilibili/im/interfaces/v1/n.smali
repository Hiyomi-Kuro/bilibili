.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMsgDetail(I)Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;
.end method

.method public abstract getMsgDetailCount()I
.end method

.method public abstract getMsgDetailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionType()I
.end method

.method public abstract getTalkerId()J
.end method
