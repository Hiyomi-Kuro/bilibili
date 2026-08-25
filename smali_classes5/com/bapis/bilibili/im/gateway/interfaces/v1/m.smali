.class public interface abstract Lcom/bapis/bilibili/im/gateway/interfaces/v1/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMsgs(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem;
.end method

.method public abstract getMsgsCount()I
.end method

.method public abstract getMsgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgItem;",
            ">;"
        }
    .end annotation
.end method
