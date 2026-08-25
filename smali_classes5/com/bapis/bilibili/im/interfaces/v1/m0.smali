.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/m0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMsg(I)Lcom/bapis/bilibili/im/type/Msg;
.end method

.method public abstract getMsgCount()I
.end method

.method public abstract getMsgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/Msg;",
            ">;"
        }
    .end annotation
.end method
