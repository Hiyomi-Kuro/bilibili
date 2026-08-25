.class public interface abstract Lcom/bapis/bilibili/pmms/v1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getControl()Lcom/bapis/bilibili/pmms/v1/ControlParams;
.end method

.method public abstract getMessages(I)Lcom/bapis/bilibili/pmms/v1/Message;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pmms/v1/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNext()Lcom/bapis/bilibili/pmms/v1/Position;
.end method

.method public abstract hasControl()Z
.end method

.method public abstract hasNext()Z
.end method
